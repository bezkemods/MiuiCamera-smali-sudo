.class public final Lv7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string/jumbo v6, "update_download.diff_hash"

    const-string/jumbo v7, "update_download.apk_path"

    const-string/jumbo v0, "update_download.package_name"

    const-string/jumbo v1, "update_download.download_id"

    const-string/jumbo v2, "update_download.version_code"

    const-string/jumbo v3, "update_download.apk_url"

    const-string/jumbo v4, "update_download.apk_hash"

    const-string/jumbo v5, "update_download.diff_url"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv7/d;->a:[Ljava/lang/String;

    return-void
.end method
