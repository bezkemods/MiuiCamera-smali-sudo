.class public final LAg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAg/h$b;
    }
.end annotation


# static fields
.field public static final a:LAg/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAg/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAg/h;->a:LAg/h$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LAg/h$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LAg/h$b;

    iget-object p0, p0, LAg/h$b;->a:Ljava/lang/Throwable;

    throw p0
.end method
