.class public final LOf/e$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOf/e;-><init>(LNf/g;LBf/k;LRf/g;LBf/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Llf/l<",
        "Lsg/g;",
        "LOf/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/e;


# direct methods
.method public constructor <init>(LOf/e;)V
    .locals 0

    iput-object p1, p0, LOf/e$e;->a:LOf/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lsg/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LOf/k;

    iget-object v3, p0, LOf/e$e;->a:LOf/e;

    iget-object v2, v3, LOf/e;->j:LNf/g;

    iget-object p0, v3, LOf/e;->i:LBf/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v3, LOf/e;->h:LRf/g;

    iget-object v6, v3, LOf/e;->q:LOf/k;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LOf/k;-><init>(LNf/g;LBf/e;LRf/g;ZLOf/k;)V

    return-object p1
.end method
