.class public final LEg/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJa/a;

.field public static final b:LJa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJa/a;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LEg/g0;->a:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LEg/g0;->b:LJa/a;

    return-void
.end method
