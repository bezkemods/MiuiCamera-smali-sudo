.class public final LNg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJa/a;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LNg/e;->a:LJa/a;

    return-void
.end method

.method public static a()LNg/d;
    .locals 2

    new-instance v0, LNg/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNg/d;-><init>(Z)V

    return-object v0
.end method
