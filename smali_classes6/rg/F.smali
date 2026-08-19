.class public final Lrg/F;
.super Lrg/r0;
.source "SourceFile"


# instance fields
.field public final b:Lqg/c;

.field public final c:Lkotlin/jvm/internal/n;

.field public final d:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i<",
            "Lrg/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqg/c;Llf/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrg/r0;-><init>()V

    iput-object p1, p0, Lrg/F;->b:Lqg/c;

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/internal/n;

    iput-object v0, p0, Lrg/F;->c:Lkotlin/jvm/internal/n;

    invoke-virtual {p1, p2}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p1

    iput-object p1, p0, Lrg/F;->d:Lqg/i;

    return-void
.end method


# virtual methods
.method public final F0(Lsg/g;)Lrg/C;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg/F;

    new-instance v1, LAf/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, LAf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lrg/F;->b:Lqg/c;

    invoke-direct {v0, p0, v1}, Lrg/F;-><init>(Lqg/c;Llf/a;)V

    return-object v0
.end method

.method public final H0()Lrg/C;
    .locals 0

    iget-object p0, p0, Lrg/F;->d:Lqg/i;

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/C;

    return-object p0
.end method

.method public final I0()Z
    .locals 2

    iget-object p0, p0, Lrg/F;->d:Lqg/i;

    check-cast p0, Lqg/c$f;

    iget-object v0, p0, Lqg/c$f;->c:Ljava/lang/Object;

    sget-object v1, Lqg/c$l;->a:Lqg/c$l;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lqg/c$f;->c:Ljava/lang/Object;

    sget-object v0, Lqg/c$l;->b:Lqg/c$l;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
