.class public final LSf/u;
.super LSf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSf/a<",
        "LCf/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LBf/l;

.field public final b:Z

.field public final c:LNf/g;

.field public final d:LKf/c;

.field public final e:Z


# direct methods
.method public constructor <init>(LBf/l;ZLNf/g;LKf/c;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/u;->a:LBf/l;

    iput-boolean p2, p0, LSf/u;->b:Z

    iput-object p3, p0, LSf/u;->c:LNf/g;

    iput-object p4, p0, LSf/u;->d:LKf/c;

    iput-boolean p5, p0, LSf/u;->e:Z

    return-void
.end method


# virtual methods
.method public final e()LKf/e;
    .locals 0

    iget-object p0, p0, LSf/u;->c:LNf/g;

    iget-object p0, p0, LNf/g;->a:LNf/c;

    iget-object p0, p0, LNf/c;->q:LKf/e;

    return-object p0
.end method

.method public final f(Lrg/J;)Lag/d;
    .locals 1

    sget-object p0, Lrg/o0;->a:Ltg/f;

    invoke-virtual {p1}, Lrg/C;->D0()Lrg/a0;

    move-result-object p0

    invoke-interface {p0}, Lrg/a0;->c()LBf/h;

    move-result-object p0

    instance-of p1, p0, LBf/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, LBf/e;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ldg/i;->g(LBf/k;)Lag/d;

    move-result-object v0

    :cond_1
    return-object v0
.end method
