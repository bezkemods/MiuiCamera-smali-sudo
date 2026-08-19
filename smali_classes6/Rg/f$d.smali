.class public final LRg/f$d;
.super LRg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LRg/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRg/f$d;

    invoke-direct {v0}, LRg/e;-><init>()V

    sput-object v0, LRg/f$d;->a:LRg/f$d;

    return-void
.end method
