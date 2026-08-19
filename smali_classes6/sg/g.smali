.class public abstract Lsg/g;
.super LCc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lug/g;)Lrg/C;
    .locals 0

    invoke-virtual {p0, p1}, Lsg/g;->h(Lug/g;)Lrg/C;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lag/b;)V
.end method

.method public abstract e(LBf/B;)V
.end method

.method public abstract f(LBf/k;)V
.end method

.method public abstract g(LBf/e;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBf/e;",
            ")",
            "Ljava/util/Collection<",
            "Lrg/C;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lug/g;)Lrg/C;
.end method
