.class public final LNg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LJa/a;

.field public static final c:LJa/a;

.field public static final d:LJa/a;

.field public static final e:LJa/a;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lbc/f;->r(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LNg/j;->a:I

    new-instance v0, LJa/a;

    const-string v1, "PERMIT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LNg/j;->b:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LNg/j;->c:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LNg/j;->d:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LNg/j;->e:LJa/a;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lbc/f;->r(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LNg/j;->f:I

    return-void
.end method
