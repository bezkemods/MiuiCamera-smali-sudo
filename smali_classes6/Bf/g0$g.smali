.class public final LBf/g0$g;
.super LBf/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:LBf/g0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBf/g0$g;

    const-string v1, "protected"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBf/h0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LBf/g0$g;->c:LBf/g0$g;

    return-void
.end method
