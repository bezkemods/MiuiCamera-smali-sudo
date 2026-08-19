.class public final Ltg/f;
.super Lrg/J;
.source "SourceFile"


# instance fields
.field public final b:Lrg/a0;

.field public final c:Ltg/e;

.field public final d:Ltg/h;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrg/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lrg/a0;Ltg/e;Ltg/h;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrg/J;-><init>()V

    iput-object p1, p0, Ltg/f;->b:Lrg/a0;

    iput-object p2, p0, Ltg/f;->c:Ltg/e;

    iput-object p3, p0, Ltg/f;->d:Ltg/h;

    iput-object p4, p0, Ltg/f;->e:Ljava/util/List;

    iput-boolean p5, p0, Ltg/f;->f:Z

    iput-object p6, p0, Ltg/f;->g:[Ljava/lang/String;

    array-length p1, p6

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p3, Ltg/h;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltg/f;->h:Ljava/lang/String;

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

    iget-object p0, p0, Ltg/f;->e:Ljava/util/List;

    return-object p0
.end method

.method public final C0()Lrg/Y;
    .locals 0

    sget-object p0, Lrg/Y;->b:Lrg/Y$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrg/Y;->c:Lrg/Y;

    return-object p0
.end method

.method public final D0()Lrg/a0;
    .locals 0

    iget-object p0, p0, Ltg/f;->b:Lrg/a0;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, Ltg/f;->f:Z

    return p0
.end method

.method public final F0(Lsg/g;)Lrg/C;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I0(Lsg/g;)Lrg/q0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(Lrg/Y;)Lrg/q0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K0(Z)Lrg/J;
    .locals 8

    new-instance v7, Ltg/f;

    iget-object v0, p0, Ltg/f;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v3, p0, Ltg/f;->d:Ltg/h;

    iget-object v4, p0, Ltg/f;->e:Ljava/util/List;

    iget-object v1, p0, Ltg/f;->b:Lrg/a0;

    iget-object v2, p0, Ltg/f;->c:Ltg/e;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ltg/f;-><init>(Lrg/a0;Ltg/e;Ltg/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public final L0(Lrg/Y;)Lrg/J;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Lkg/i;
    .locals 0

    iget-object p0, p0, Ltg/f;->c:Ltg/e;

    return-object p0
.end method
