.class public final LOf/o$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOf/o;-><init>(LNf/g;LOf/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/a<",
        "Ljava/util/Set<",
        "+",
        "Lag/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/o;


# direct methods
.method public constructor <init>(LOf/o;)V
    .locals 0

    iput-object p1, p0, LOf/o$d;->a:LOf/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkg/d;->o:Lkg/d;

    const/4 v1, 0x0

    iget-object p0, p0, LOf/o$d;->a:LOf/o;

    invoke-virtual {p0, v0, v1}, LOf/o;->h(Lkg/d;Lkg/i$a$a;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
