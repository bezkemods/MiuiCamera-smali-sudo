.class public final LK1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/c;->f()Lc1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LHg/g;


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 0

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    sget-boolean p0, Lw7/b;->h:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/app/Activity;)LQ3/a;
    .locals 0

    iget-object p1, p0, LK1/c$a;->b:LHg/g;

    if-nez p1, :cond_0

    new-instance p1, LHg/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/c$a;->b:LHg/g;

    :cond_0
    iget-object p0, p0, LK1/c$a;->b:LHg/g;

    return-object p0
.end method

.method public final g()I
    .locals 0

    sget p0, Lc1/j;->a:I

    return p0
.end method
