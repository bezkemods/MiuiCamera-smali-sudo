.class public final LP9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP9/r$b;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JLP9/r$b;Z)V
    .locals 0
    .param p3    # LP9/r$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LP9/s;->a:LP9/r$b;

    iput-wide p1, p0, LP9/s;->b:J

    iput-boolean p4, p0, LP9/s;->c:Z

    return-void
.end method
