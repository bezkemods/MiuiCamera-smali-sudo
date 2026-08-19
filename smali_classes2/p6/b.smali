.class public final Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/a;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp6/b;->a:I

    iput-wide p1, p0, Lp6/b;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lh/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh/c;
        }
    .end annotation

    check-cast p1, Li/l;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    const-string v3, "MicroVideoVersion"

    invoke-virtual {p1, v2, v3, v0}, Li/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "MicroVideo"

    invoke-virtual {p1, v2, v1, v0}, Li/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lp6/b;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "MicroVideoOffset"

    invoke-virtual {p1, v2, v0, v1}, Li/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Long;

    iget-wide v3, p0, Lp6/b;->b:J

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string p0, "MicroVideoPresentationTimestampUs"

    invoke-virtual {p1, v2, p0, v0}, Li/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
