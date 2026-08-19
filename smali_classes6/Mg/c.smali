.class public final LMg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJa/a;

.field public static final b:LJa/a;

.field public static final c:LJa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJa/a;

    const-string v1, "STATE_REG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LMg/c;->a:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LMg/c;->b:LJa/a;

    new-instance v0, LJa/a;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, LJa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LMg/c;->c:LJa/a;

    return-void
.end method
