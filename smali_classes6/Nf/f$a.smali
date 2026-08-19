.class public final LNf/f$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/f;->d(Lag/c;)LOf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "LOf/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/f;

.field public final synthetic b:LRf/t;


# direct methods
.method public constructor <init>(LNf/f;LRf/t;)V
    .locals 0

    iput-object p1, p0, LNf/f$a;->a:LNf/f;

    iput-object p2, p0, LNf/f$a;->b:LRf/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LOf/m;

    iget-object v1, p0, LNf/f$a;->a:LNf/f;

    iget-object v1, v1, LNf/f;->a:LNf/g;

    iget-object p0, p0, LNf/f$a;->b:LRf/t;

    invoke-direct {v0, v1, p0}, LOf/m;-><init>(LNf/g;LRf/t;)V

    return-object v0
.end method
