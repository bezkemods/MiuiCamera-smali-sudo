.class public LCe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LCe/b;

.field public b:LCe/b;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCe/b;

    invoke-direct {v0, p1, p2}, LCe/b;-><init>(II)V

    iput-object v0, p0, LCe/a;->a:LCe/b;

    new-instance v0, LCe/b;

    invoke-direct {v0, p1, p2}, LCe/b;-><init>(II)V

    iput-object v0, p0, LCe/a;->b:LCe/b;

    const-string p0, "DoubleBuffer"

    const-string p1, "New DoubleBuffer"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, LCe/a;->a:LCe/b;

    invoke-virtual {p0}, LCe/b;->b()I

    move-result p0

    return p0
.end method

.method public b()LCe/b;
    .locals 0

    iget-object p0, p0, LCe/a;->a:LCe/b;

    return-object p0
.end method

.method public c()LCe/b;
    .locals 0

    iget-object p0, p0, LCe/a;->b:LCe/b;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, LCe/a;->a:LCe/b;

    invoke-virtual {p0}, LCe/b;->d()I

    move-result p0

    return p0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LCe/a;->a:LCe/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LCe/b;->e()V

    iput-object v1, p0, LCe/a;->a:LCe/b;

    :cond_0
    iget-object v0, p0, LCe/a;->b:LCe/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LCe/b;->e()V

    iput-object v1, p0, LCe/a;->b:LCe/b;

    :cond_1
    const-string p0, "DoubleBuffer"

    const-string v0, "Release DoubleBuffer"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LCe/a;->a:LCe/b;

    iget-object v1, p0, LCe/a;->b:LCe/b;

    iput-object v1, p0, LCe/a;->a:LCe/b;

    iput-object v0, p0, LCe/a;->b:LCe/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, LCe/a;->a:LCe/b;

    invoke-virtual {v0}, LCe/b;->a()I

    move-result v0

    iget-object v1, p0, LCe/a;->a:LCe/b;

    invoke-virtual {v1}, LCe/b;->c()I

    move-result v1

    iget-object v2, p0, LCe/a;->b:LCe/b;

    invoke-virtual {v2}, LCe/b;->a()I

    move-result v2

    iget-object v3, p0, LCe/a;->b:LCe/b;

    invoke-virtual {v3}, LCe/b;->c()I

    move-result v3

    invoke-virtual {p0}, LCe/a;->d()I

    move-result v4

    invoke-virtual {p0}, LCe/a;->a()I

    move-result p0

    const-string v5, "DoubleBuffer: fboIn("

    const-string v6, ") texIn("

    const-string v7, ") fboOut("

    invoke-static {v0, v1, v5, v6, v7}, LA/l2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") texOut("

    const-string v5, ") width("

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/concurrent/futures/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ") height("

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, LA/w3;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
