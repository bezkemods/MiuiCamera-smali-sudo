.class public final LRg/c$e;
.super LRg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LRg/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRg/c$e;

    invoke-direct {v0}, LRg/c;-><init>()V

    sput-object v0, LRg/c$e;->a:LRg/c$e;

    return-void
.end method
