.class public final Lba/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lba/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LX6/o;

.field public volatile e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lba/i;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lba/i;->b:Z

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lba/i;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, LX6/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LX6/o;->a:Ljava/io/Serializable;

    iput-object v1, v0, LX6/o;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lba/i;->d:LX6/o;

    return-void
.end method
