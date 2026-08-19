.class public final LOf/p;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Lfg/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/o;

.field public final synthetic b:LRf/n;


# direct methods
.method public constructor <init>(LOf/o;LRf/n;LMf/g;)V
    .locals 0

    iput-object p1, p0, LOf/p;->a:LOf/o;

    iput-object p2, p0, LOf/p;->b:LRf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOf/p;->a:LOf/o;

    iget-object p0, p0, LOf/o;->b:LNf/g;

    iget-object p0, p0, LNf/g;->a:LNf/c;

    iget-object p0, p0, LNf/c;->h:LLf/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
