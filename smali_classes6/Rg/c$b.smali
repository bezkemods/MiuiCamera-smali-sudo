.class public final LRg/c$b;
.super LRg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LRg/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRg/c$b;

    invoke-direct {v0}, LRg/c;-><init>()V

    sput-object v0, LRg/c$b;->a:LRg/c$b;

    return-void
.end method
