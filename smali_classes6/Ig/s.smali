.class public final LIg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/e;
.implements Lcf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laf/e<",
        "TT;>;",
        "Lcf/d;"
    }
.end annotation


# instance fields
.field public final a:Laf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Laf/h;


# direct methods
.method public constructor <init>(Laf/e;Laf/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/e<",
            "-TT;>;",
            "Laf/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg/s;->a:Laf/e;

    iput-object p2, p0, LIg/s;->b:Laf/h;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lcf/d;
    .locals 1

    iget-object p0, p0, LIg/s;->a:Laf/e;

    instance-of v0, p0, Lcf/d;

    if-eqz v0, :cond_0

    check-cast p0, Lcf/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Laf/h;
    .locals 0

    iget-object p0, p0, LIg/s;->b:Laf/h;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LIg/s;->a:Laf/e;

    invoke-interface {p0, p1}, Laf/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
