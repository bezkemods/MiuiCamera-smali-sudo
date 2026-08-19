.class public final Ljd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ljd/c;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ljd/c;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f140935
        0x7f1408cb
        0x7f1408cc
        0x7f1408ce
        0x7f1408cf
        0x7f1408cd
        0x7f14090f
        0x7f14091a
        0x7f140954
        0x7f140955
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method
