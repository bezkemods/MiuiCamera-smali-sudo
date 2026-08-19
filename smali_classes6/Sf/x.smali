.class public final LSf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSf/x$a;
    }
.end annotation


# static fields
.field public static final a:LSf/f;

.field public static final b:LSf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSf/f;

    sget-object v1, LKf/B;->p:Lag/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LSf/f;-><init>(Lag/c;)V

    sput-object v0, LSf/x;->a:LSf/f;

    new-instance v0, LSf/f;

    sget-object v1, LKf/B;->q:Lag/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LSf/f;-><init>(Lag/c;)V

    sput-object v0, LSf/x;->b:LSf/f;

    return-void
.end method
