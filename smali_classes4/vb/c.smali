.class public final synthetic Lvb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvb/k;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lvb/k;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/c;->a:Lvb/k;

    iput-wide p2, p0, Lvb/c;->b:J

    iput-wide p4, p0, Lvb/c;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v1, p0, Lvb/c;->b:J

    iget-wide v3, p0, Lvb/c;->c:J

    iget-object p0, p0, Lvb/c;->a:Lvb/k;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lvb/k;->r(JJLcom/android/camera/module/video/v;)V

    iget-object v0, p0, Lvb/a;->c:Landroid/os/Handler;

    new-instance v1, LN9/b;

    const/16 v2, 0x320

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, LN9/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
