.class public final LHg/y;
.super LHg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LHg/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcf/i;


# direct methods
.method public constructor <init>(Llf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/p<",
            "-",
            "LHg/f<",
            "-TT;>;-",
            "Laf/e<",
            "-",
            "LWe/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcf/i;

    iput-object p1, p0, LHg/y;->a:Lcf/i;

    return-void
.end method
