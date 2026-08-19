.class public final Lsg/i;
.super Lrg/J;
.source "SourceFile"

# interfaces
.implements Lug/c;


# instance fields
.field public final b:Lug/b;

.field public final c:Lsg/j;

.field public final d:Lrg/q0;

.field public final e:Lrg/Y;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lug/b;Lsg/j;Lrg/q0;Lrg/Y;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, Lrg/Y;->b:Lrg/Y$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p4, Lrg/Y;->c:Lrg/Y;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lsg/i;-><init>(Lug/b;Lsg/j;Lrg/q0;Lrg/Y;ZZ)V

    return-void
.end method

.method public constructor <init>(Lug/b;Lsg/j;Lrg/q0;Lrg/Y;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lrg/J;-><init>()V

    .line 5
    iput-object p1, p0, Lsg/i;->b:Lug/b;

    .line 6
    iput-object p2, p0, Lsg/i;->c:Lsg/j;

    .line 7
    iput-object p3, p0, Lsg/i;->d:Lrg/q0;

    .line 8
    iput-object p4, p0, Lsg/i;->e:Lrg/Y;

    .line 9
    iput-boolean p5, p0, Lsg/i;->f:Z

    .line 10
    iput-boolean p6, p0, Lsg/i;->g:Z

    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrg/f0;",
            ">;"
        }
    .end annotation

    sget-object p0, LXe/w;->a:LXe/w;

    return-object p0
.end method

.method public final C0()Lrg/Y;
    .locals 0

    iget-object p0, p0, Lsg/i;->e:Lrg/Y;

    return-object p0
.end method

.method public final D0()Lrg/a0;
    .locals 0

    iget-object p0, p0, Lsg/i;->c:Lsg/j;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, Lsg/i;->f:Z

    return p0
.end method

.method public final bridge synthetic F0(Lsg/g;)Lrg/C;
    .locals 0

    invoke-virtual {p0, p1}, Lsg/i;->M0(Lsg/g;)Lsg/i;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Z)Lrg/q0;
    .locals 8

    new-instance v7, Lsg/i;

    iget-object v2, p0, Lsg/i;->c:Lsg/j;

    const/16 v6, 0x20

    iget-object v1, p0, Lsg/i;->b:Lug/b;

    iget-object v3, p0, Lsg/i;->d:Lrg/q0;

    iget-object v4, p0, Lsg/i;->e:Lrg/Y;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lsg/i;-><init>(Lug/b;Lsg/j;Lrg/q0;Lrg/Y;ZI)V

    return-object v7
.end method

.method public final bridge synthetic I0(Lsg/g;)Lrg/q0;
    .locals 0

    invoke-virtual {p0, p1}, Lsg/i;->M0(Lsg/g;)Lsg/i;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Z)Lrg/J;
    .locals 8

    new-instance v7, Lsg/i;

    iget-object v2, p0, Lsg/i;->c:Lsg/j;

    const/16 v6, 0x20

    iget-object v1, p0, Lsg/i;->b:Lug/b;

    iget-object v3, p0, Lsg/i;->d:Lrg/q0;

    iget-object v4, p0, Lsg/i;->e:Lrg/Y;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lsg/i;-><init>(Lug/b;Lsg/j;Lrg/q0;Lrg/Y;ZI)V

    return-object v7
.end method

.method public final L0(Lrg/Y;)Lrg/J;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsg/i;

    iget-boolean v7, p0, Lsg/i;->g:Z

    iget-object v2, p0, Lsg/i;->b:Lug/b;

    iget-object v3, p0, Lsg/i;->c:Lsg/j;

    iget-object v4, p0, Lsg/i;->d:Lrg/q0;

    iget-boolean v6, p0, Lsg/i;->f:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lsg/i;-><init>(Lug/b;Lsg/j;Lrg/q0;Lrg/Y;ZZ)V

    return-object v0
.end method

.method public final M0(Lsg/g;)Lsg/i;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/i;->c:Lsg/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/j;->a:Lrg/f0;

    invoke-interface {v1, p1}, Lrg/f0;->c(Lsg/g;)Lrg/f0;

    move-result-object v1

    iget-object v2, v0, Lsg/j;->b:Llf/a;

    if-eqz v2, :cond_0

    new-instance v2, Lsg/j$b;

    invoke-direct {v2, v0, p1}, Lsg/j$b;-><init>(Lsg/j;Lsg/g;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lsg/j;->c:Lsg/j;

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v6, Lsg/j;

    iget-object v0, v0, Lsg/j;->d:LBf/Z;

    invoke-direct {v6, v1, v2, v3, v0}, Lsg/j;-><init>(Lrg/f0;Llf/a;Lsg/j;LBf/Z;)V

    iget-object v0, p0, Lsg/i;->d:Lrg/q0;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lsg/g;->h(Lug/g;)Lrg/C;

    move-result-object p1

    invoke-virtual {p1}, Lrg/C;->G0()Lrg/q0;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance p1, Lsg/i;

    iget-boolean v9, p0, Lsg/i;->f:Z

    const/16 v10, 0x20

    iget-object v5, p0, Lsg/i;->b:Lug/b;

    iget-object v8, p0, Lsg/i;->e:Lrg/Y;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lsg/i;-><init>(Lug/b;Lsg/j;Lrg/q0;Lrg/Y;ZI)V

    return-object p1
.end method

.method public final l()Lkg/i;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, p0, v0}, Ltg/i;->b(I[Ljava/lang/String;Z)Ltg/e;

    move-result-object p0

    return-object p0
.end method
