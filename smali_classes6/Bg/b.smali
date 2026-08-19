.class public final LBg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBg/h;
.implements LBg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBg/h<",
        "TT;>;",
        "LBg/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LBg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(LBg/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/h<",
            "+TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/b;->a:LBg/h;

    iput p2, p0, LBg/b;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "count must be non-negative, but was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)LBg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LBg/h<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, LBg/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, LBg/b;

    invoke-direct {v0, p0, p1}, LBg/b;-><init>(LBg/h;I)V

    goto :goto_0

    :cond_0
    new-instance p1, LBg/b;

    iget-object p0, p0, LBg/b;->a:LBg/h;

    invoke-direct {p1, p0, v0}, LBg/b;-><init>(LBg/h;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LBg/b$a;

    invoke-direct {v0, p0}, LBg/b$a;-><init>(LBg/b;)V

    return-object v0
.end method
