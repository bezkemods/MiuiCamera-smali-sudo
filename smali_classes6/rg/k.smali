.class public final Lrg/k;
.super Lrg/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/W<",
        "Lrg/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LCf/h;


# direct methods
.method public constructor <init>(LCf/h;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrg/W;-><init>()V

    iput-object p1, p0, Lrg/k;->a:LCf/h;

    return-void
.end method


# virtual methods
.method public final a(Lrg/W;)Lrg/k;
    .locals 1

    check-cast p1, Lrg/k;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrg/k;

    iget-object p0, p0, Lrg/k;->a:LCf/h;

    iget-object p1, p1, Lrg/k;->a:LCf/h;

    invoke-static {p0, p1}, LA/M2;->e(LCf/h;LCf/h;)LCf/h;

    move-result-object p0

    invoke-direct {v0, p0}, Lrg/k;-><init>(LCf/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final b()Lsf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/d<",
            "+",
            "Lrg/k;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v0, Lrg/k;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lrg/W;)Lrg/k;
    .locals 0

    check-cast p1, Lrg/k;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrg/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lrg/k;

    iget-object p1, p1, Lrg/k;->a:LCf/h;

    iget-object p0, p0, Lrg/k;->a:LCf/h;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lrg/k;->a:LCf/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
