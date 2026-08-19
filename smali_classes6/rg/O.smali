.class public final Lrg/O;
.super Lrg/g0;
.source "SourceFile"


# instance fields
.field public final a:Lrg/J;


# direct methods
.method public constructor <init>(Lyf/j;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrg/g0;-><init>()V

    invoke-virtual {p1}, Lyf/j;->o()Lrg/J;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrg/O;->a:Lrg/J;

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

    iget-object p0, p0, Lrg/O;->a:Lrg/J;

    return-object p0
.end method
