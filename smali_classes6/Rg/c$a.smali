.class public final LRg/c$a;
.super LRg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LRg/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRg/c$a;

    invoke-direct {v0}, LRg/c;-><init>()V

    sput-object v0, LRg/c$a;->a:LRg/c$a;

    return-void
.end method
