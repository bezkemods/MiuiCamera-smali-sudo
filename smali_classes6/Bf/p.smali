.class public abstract LBf/p;
.super LBf/r;
.source "SourceFile"


# instance fields
.field public final a:LBf/h0;


# direct methods
.method public constructor <init>(LBf/h0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LBf/r;-><init>()V

    iput-object p1, p0, LBf/p;->a:LBf/h0;

    return-void
.end method


# virtual methods
.method public final a()LBf/h0;
    .locals 0

    iget-object p0, p0, LBf/p;->a:LBf/h0;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBf/p;->a:LBf/h0;

    invoke-virtual {p0}, LBf/h0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()LBf/r;
    .locals 0

    iget-object p0, p0, LBf/p;->a:LBf/h0;

    invoke-virtual {p0}, LBf/h0;->c()LBf/h0;

    move-result-object p0

    invoke-static {p0}, LBf/q;->g(LBf/h0;)LBf/r;

    move-result-object p0

    return-object p0
.end method
