.class public final Llg/b;
.super Lg9/h;
.source "SourceFile"

# interfaces
.implements Llg/e;


# instance fields
.field public final d:LEf/q;

.field public final e:Lag/f;


# direct methods
.method public constructor <init>(LBf/a;Lrg/C;Lag/f;Llg/f;)V
    .locals 1

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, Lg9/h;-><init>(Lrg/C;Llg/f;)V

    check-cast p1, LEf/q;

    iput-object p1, p0, Llg/b;->d:LEf/q;

    iput-object p3, p0, Llg/b;->e:Lag/f;

    return-void
.end method


# virtual methods
.method public final a()Lag/f;
    .locals 0

    iget-object p0, p0, Llg/b;->e:Lag/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llg/b;->d:LEf/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
