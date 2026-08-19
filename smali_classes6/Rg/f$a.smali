.class public final LRg/f$a;
.super LRg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LRg/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRg/f$a;

    invoke-direct {v0}, LRg/e;-><init>()V

    sput-object v0, LRg/f$a;->a:LRg/f$a;

    return-void
.end method
