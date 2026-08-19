.class public final LEg/I0;
.super LJg/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "LJg/t<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLcf/c;)V
    .locals 1

    invoke-interface {p3}, Laf/e;->getContext()Laf/h;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LJg/t;-><init>(Laf/e;Laf/h;)V

    iput-wide p1, p0, LEg/I0;->e:J

    return-void
.end method


# virtual methods
.method public final W()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LEg/u0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LEg/I0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, LEg/a;->c:Laf/h;

    invoke-static {v0}, LEg/Q;->c(Laf/h;)LEg/O;

    move-result-object v0

    instance-of v1, v0, LEg/S;

    if-eqz v1, :cond_0

    check-cast v0, LEg/S;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, LEg/I0;->e:J

    if-eqz v0, :cond_1

    sget v3, LDg/a;->d:I

    sget-object v3, LDg/c;->c:LDg/c;

    invoke-static {v1, v2, v3}, LAg/d;->q(JLDg/c;)J

    invoke-interface {v0}, LEg/S;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Timed out waiting for "

    const-string v3, " ms"

    invoke-static {v1, v2, v0, v3}, LV1/A;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, LEg/H0;

    invoke-direct {v1, v0, p0}, LEg/H0;-><init>(Ljava/lang/String;LEg/I0;)V

    invoke-virtual {p0, v1}, LEg/u0;->D(Ljava/lang/Object;)Z

    return-void
.end method
