.class public final Lrg/P;
.super Lrg/g0;
.source "SourceFile"


# instance fields
.field public final a:LBf/Z;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBf/Z;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrg/g0;-><init>()V

    iput-object p1, p0, Lrg/P;->a:LBf/Z;

    sget-object p1, LWe/g;->b:LWe/g;

    new-instance v0, Lrg/P$a;

    invoke-direct {v0, p0}, Lrg/P$a;-><init>(Lrg/P;)V

    invoke-static {p1, v0}, LAg/a;->v(LWe/g;Llf/a;)LWe/f;

    move-result-object p1

    iput-object p1, p0, Lrg/P;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final c(Lsg/g;)Lrg/f0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getType()Lrg/C;
    .locals 0

    iget-object p0, p0, Lrg/P;->b:Ljava/lang/Object;

    invoke-interface {p0}, LWe/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/C;

    return-object p0
.end method
