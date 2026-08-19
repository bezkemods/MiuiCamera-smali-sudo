.class public final LXb/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXb/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LXb/r;"
    }
.end annotation


# static fields
.field public static final a:LXb/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXb/B<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXb/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXb/B;->a:LXb/B;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, LXb/c;->b(Ljava/io/Closeable;)V

    return-void
.end method
