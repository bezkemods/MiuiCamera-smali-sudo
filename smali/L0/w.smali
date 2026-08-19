.class public final enum LL0/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL0/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LL0/w;

.field public static final enum b:LL0/w;

.field public static final enum c:LL0/w;

.field public static final enum d:LL0/w;

.field public static final enum e:LL0/w;

.field public static final synthetic f:[LL0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LL0/w;

    const-string v1, "CONTENT_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL0/w;->a:LL0/w;

    new-instance v1, LL0/w;

    const-string v2, "CONTENT_SELECTED_FRAME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LL0/w;

    const-string v3, "CONTENT_LABEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LL0/w;->b:LL0/w;

    new-instance v3, LL0/w;

    const-string v4, "CONTENT_SCALING_HANDLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LL0/w;->c:LL0/w;

    new-instance v4, LL0/w;

    const-string v5, "CONTENT_BLUR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LL0/w;->d:LL0/w;

    new-instance v5, LL0/w;

    const-string v6, "CONTENT_DARK_CORNER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LL0/w;->e:LL0/w;

    filled-new-array/range {v0 .. v5}, [LL0/w;

    move-result-object v0

    sput-object v0, LL0/w;->f:[LL0/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LL0/w;
    .locals 1

    const-class v0, LL0/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL0/w;

    return-object p0
.end method

.method public static values()[LL0/w;
    .locals 1

    sget-object v0, LL0/w;->f:[LL0/w;

    invoke-virtual {v0}, [LL0/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL0/w;

    return-object v0
.end method
