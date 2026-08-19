.class public abstract Lrg/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCf/a;
.implements Lug/g;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrg/f0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C0()Lrg/Y;
.end method

.method public abstract D0()Lrg/a0;
.end method

.method public abstract E0()Z
.end method

.method public abstract F0(Lsg/g;)Lrg/C;
.end method

.method public abstract G0()Lrg/q0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrg/C;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lrg/C;->E0()Z

    move-result v1

    check-cast p1, Lrg/C;

    invoke-virtual {p1}, Lrg/C;->E0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lrg/C;->G0()Lrg/q0;

    move-result-object p0

    invoke-virtual {p1}, Lrg/C;->G0()Lrg/q0;

    move-result-object p1

    sget-object v1, Lsg/o;->a:Lsg/o;

    invoke-static {v1, p0, p1}, LP9/B;->o(Lsg/b;Lug/g;Lug/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getAnnotations()LCf/h;
    .locals 0

    invoke-virtual {p0}, Lrg/C;->C0()Lrg/Y;

    move-result-object p0

    invoke-static {p0}, Lrg/l;->a(Lrg/Y;)LCf/h;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lrg/C;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LEg/J;->f(Lrg/C;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lrg/C;->D0()Lrg/a0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lrg/C;->B0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lrg/C;->E0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lrg/C;->a:I

    return v0
.end method

.method public abstract l()Lkg/i;
.end method
