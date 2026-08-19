.class public final Leg/a;
.super Lrg/J;
.source "SourceFile"

# interfaces
.implements Lug/c;


# instance fields
.field public final b:Lrg/f0;

.field public final c:Leg/b;

.field public final d:Z

.field public final e:Lrg/Y;


# direct methods
.method public constructor <init>(Lrg/f0;Leg/b;ZLrg/Y;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrg/J;-><init>()V

    iput-object p1, p0, Leg/a;->b:Lrg/f0;

    iput-object p2, p0, Leg/a;->c:Leg/b;

    iput-boolean p3, p0, Leg/a;->d:Z

    iput-object p4, p0, Leg/a;->e:Lrg/Y;

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

    iget-object p0, p0, Leg/a;->e:Lrg/Y;

    return-object p0
.end method

.method public final D0()Lrg/a0;
    .locals 0

    iget-object p0, p0, Leg/a;->c:Leg/b;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, Leg/a;->d:Z

    return p0
.end method

.method public final F0(Lsg/g;)Lrg/C;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leg/a;

    iget-object v1, p0, Leg/a;->b:Lrg/f0;

    invoke-interface {v1, p1}, Lrg/f0;->c(Lsg/g;)Lrg/f0;

    move-result-object p1

    iget-object v1, p0, Leg/a;->e:Lrg/Y;

    iget-object v2, p0, Leg/a;->c:Leg/b;

    iget-boolean p0, p0, Leg/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, Leg/a;-><init>(Lrg/f0;Leg/b;ZLrg/Y;)V

    return-object v0
.end method

.method public final H0(Z)Lrg/q0;
    .locals 3

    iget-boolean v0, p0, Leg/a;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Leg/a;

    iget-object v1, p0, Leg/a;->c:Leg/b;

    iget-object v2, p0, Leg/a;->e:Lrg/Y;

    iget-object p0, p0, Leg/a;->b:Lrg/f0;

    invoke-direct {v0, p0, v1, p1, v2}, Leg/a;-><init>(Lrg/f0;Leg/b;ZLrg/Y;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final I0(Lsg/g;)Lrg/q0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leg/a;

    iget-object v1, p0, Leg/a;->b:Lrg/f0;

    invoke-interface {v1, p1}, Lrg/f0;->c(Lsg/g;)Lrg/f0;

    move-result-object p1

    iget-object v1, p0, Leg/a;->e:Lrg/Y;

    iget-object v2, p0, Leg/a;->c:Leg/b;

    iget-boolean p0, p0, Leg/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, Leg/a;-><init>(Lrg/f0;Leg/b;ZLrg/Y;)V

    return-object v0
.end method

.method public final K0(Z)Lrg/J;
    .locals 3

    iget-boolean v0, p0, Leg/a;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Leg/a;

    iget-object v1, p0, Leg/a;->c:Leg/b;

    iget-object v2, p0, Leg/a;->e:Lrg/Y;

    iget-object p0, p0, Leg/a;->b:Lrg/f0;

    invoke-direct {v0, p0, v1, p1, v2}, Leg/a;-><init>(Lrg/f0;Leg/b;ZLrg/Y;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final L0(Lrg/Y;)Lrg/J;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leg/a;

    iget-object v1, p0, Leg/a;->b:Lrg/f0;

    iget-object v2, p0, Leg/a;->c:Leg/b;

    iget-boolean p0, p0, Leg/a;->d:Z

    invoke-direct {v0, v1, v2, p0, p1}, Leg/a;-><init>(Lrg/f0;Leg/b;ZLrg/Y;)V

    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leg/a;->b:Lrg/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Leg/a;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
