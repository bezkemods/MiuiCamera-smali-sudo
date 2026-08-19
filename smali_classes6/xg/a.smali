.class public abstract Lxg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lmf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "Lmf/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Lxg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxg/c<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final isEmpty()Z
    .locals 0

    check-cast p0, Lxg/e;

    iget-object p0, p0, Lxg/e;->a:Lxg/c;

    invoke-virtual {p0}, Lxg/c;->c()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lxg/a;->c()Lxg/c;

    move-result-object p0

    invoke-virtual {p0}, Lxg/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
