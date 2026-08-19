.class public final Lrg/y;
.super Lrg/w;
.source "SourceFile"

# interfaces
.implements Lrg/p0;


# instance fields
.field public final d:Lrg/w;

.field public final e:Lrg/C;


# direct methods
.method public constructor <init>(Lrg/w;Lrg/C;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lrg/w;->b:Lrg/J;

    iget-object v1, p1, Lrg/w;->c:Lrg/J;

    invoke-direct {p0, v0, v1}, Lrg/w;-><init>(Lrg/J;Lrg/J;)V

    iput-object p1, p0, Lrg/y;->d:Lrg/w;

    iput-object p2, p0, Lrg/y;->e:Lrg/C;

    return-void
.end method


# virtual methods
.method public final F0(Lsg/g;)Lrg/C;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg/y;

    iget-object v1, p0, Lrg/y;->d:Lrg/w;

    invoke-virtual {p1, v1}, Lsg/g;->h(Lug/g;)Lrg/C;

    move-result-object v1

    check-cast v1, Lrg/w;

    iget-object p0, p0, Lrg/y;->e:Lrg/C;

    invoke-virtual {p1, p0}, Lsg/g;->h(Lug/g;)Lrg/C;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lrg/y;-><init>(Lrg/w;Lrg/C;)V

    return-object v0
.end method

.method public final H0(Z)Lrg/q0;
    .locals 1

    iget-object v0, p0, Lrg/y;->d:Lrg/w;

    invoke-virtual {v0, p1}, Lrg/q0;->H0(Z)Lrg/q0;

    move-result-object v0

    iget-object p0, p0, Lrg/y;->e:Lrg/C;

    invoke-virtual {p0}, Lrg/C;->G0()Lrg/q0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrg/q0;->H0(Z)Lrg/q0;

    move-result-object p0

    invoke-static {v0, p0}, LE2/x;->w(Lrg/q0;Lrg/C;)Lrg/q0;

    move-result-object p0

    return-object p0
.end method

.method public final I0(Lsg/g;)Lrg/q0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrg/y;

    iget-object v1, p0, Lrg/y;->d:Lrg/w;

    invoke-virtual {p1, v1}, Lsg/g;->h(Lug/g;)Lrg/C;

    move-result-object v1

    check-cast v1, Lrg/w;

    iget-object p0, p0, Lrg/y;->e:Lrg/C;

    invoke-virtual {p1, p0}, Lsg/g;->h(Lug/g;)Lrg/C;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lrg/y;-><init>(Lrg/w;Lrg/C;)V

    return-object v0
.end method

.method public final J0(Lrg/Y;)Lrg/q0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/y;->d:Lrg/w;

    invoke-virtual {v0, p1}, Lrg/q0;->J0(Lrg/Y;)Lrg/q0;

    move-result-object p1

    iget-object p0, p0, Lrg/y;->e:Lrg/C;

    invoke-static {p1, p0}, LE2/x;->w(Lrg/q0;Lrg/C;)Lrg/q0;

    move-result-object p0

    return-object p0
.end method

.method public final K0()Lrg/J;
    .locals 0

    iget-object p0, p0, Lrg/y;->d:Lrg/w;

    invoke-virtual {p0}, Lrg/w;->K0()Lrg/J;

    move-result-object p0

    return-object p0
.end method

.method public final L0(Lcg/d;Lcg/d;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, Lcg/d;->d:Lcg/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcg/i;->W:[Lsf/k;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, Lcg/i;->m:Lcg/j;

    invoke-virtual {v2, v0, v1}, Lof/a;->getValue(Ljava/lang/Object;Lsf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrg/y;->e:Lrg/C;

    invoke-virtual {p1, p0}, Lcg/d;->Y(Lrg/C;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lrg/y;->d:Lrg/w;

    invoke-virtual {p0, p1, p2}, Lrg/w;->L0(Lcg/d;Lcg/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOrigin()Lrg/q0;
    .locals 0

    iget-object p0, p0, Lrg/y;->d:Lrg/w;

    return-object p0
.end method

.method public final k0()Lrg/C;
    .locals 0

    iget-object p0, p0, Lrg/y;->e:Lrg/C;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrg/y;->e:Lrg/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrg/y;->d:Lrg/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
