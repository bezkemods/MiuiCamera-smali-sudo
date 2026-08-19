.class public LVg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXe/h<",
            "[C>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXe/h;

    invoke-direct {v0}, LXe/h;-><init>()V

    iput-object v0, p0, LVg/c;->a:LXe/h;

    return-void
.end method
