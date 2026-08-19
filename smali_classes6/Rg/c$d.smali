.class public final LRg/c$d;
.super LRg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LRg/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRg/c$d;

    invoke-direct {v0}, LRg/c;-><init>()V

    sput-object v0, LRg/c$d;->a:LRg/c$d;

    return-void
.end method
