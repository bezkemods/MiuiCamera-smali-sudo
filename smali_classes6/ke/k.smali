.class public final Lke/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lke/j;

.field public final b:J


# direct methods
.method public constructor <init>(Lke/i;)V
    .locals 2
    .param p1    # Lke/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lke/j;

    invoke-direct {v0, p1}, Lke/j;-><init>(Lke/i;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lke/k;->a:Lke/j;

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lke/k;->b:J

    return-void
.end method
