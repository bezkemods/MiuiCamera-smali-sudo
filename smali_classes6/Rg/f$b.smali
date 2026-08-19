.class public final LRg/f$b;
.super LRg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LRg/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRg/f$b;

    invoke-direct {v0}, LRg/e;-><init>()V

    sput-object v0, LRg/f$b;->a:LRg/f$b;

    return-void
.end method
