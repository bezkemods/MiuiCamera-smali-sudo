.class public abstract LZ6/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/O$c;,
        LZ6/O$d;,
        LZ6/O$b;,
        LZ6/O$a;
    }
.end annotation


# static fields
.field public static final a:LZ6/O$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ6/N;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    new-instance v0, LZ6/O$d;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ6/Q;-><init>(Ljava/lang/Class;I)V

    sput-object v0, LZ6/O;->a:LZ6/O$d;

    return-void
.end method
