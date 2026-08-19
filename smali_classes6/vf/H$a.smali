.class public abstract Lvf/H$a;
.super Lvf/f;
.source "SourceFile"

# interfaces
.implements Lsf/g;
.implements Lsf/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lvf/f<",
        "TReturnType;>;",
        "Lsf/g<",
        "TReturnType;>;",
        "Lsf/k$a<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvf/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lvf/H$a;->o()LBf/L;

    move-result-object p0

    invoke-interface {p0}, LBf/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lvf/H$a;->o()LBf/L;

    move-result-object p0

    invoke-interface {p0}, LBf/u;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, Lvf/H$a;->o()LBf/L;

    move-result-object p0

    invoke-interface {p0}, LBf/u;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lvf/H$a;->o()LBf/L;

    move-result-object p0

    invoke-interface {p0}, LBf/u;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lvf/H$a;->o()LBf/L;

    move-result-object p0

    invoke-interface {p0}, LBf/u;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final j()Lvf/p;
    .locals 0

    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object p0

    iget-object p0, p0, Lvf/H;->f:Lvf/p;

    return-object p0
.end method

.method public final k()Lwf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwf/f<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, Lvf/H$a;->p()Lvf/H;

    move-result-object p0

    invoke-virtual {p0}, Lvf/H;->n()Z

    move-result p0

    return p0
.end method

.method public abstract o()LBf/L;
.end method

.method public abstract p()Lvf/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf/H<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
