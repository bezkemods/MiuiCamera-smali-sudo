.class public final LRg/e$a;
.super LRg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LRg/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRg/e$a;

    invoke-direct {v0}, LRg/e;-><init>()V

    sput-object v0, LRg/e$a;->a:LRg/e$a;

    return-void
.end method
