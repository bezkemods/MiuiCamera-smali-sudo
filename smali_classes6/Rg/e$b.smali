.class public final LRg/e$b;
.super LRg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LRg/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRg/e$b;

    invoke-direct {v0}, LRg/e;-><init>()V

    sput-object v0, LRg/e$b;->a:LRg/e$b;

    return-void
.end method
