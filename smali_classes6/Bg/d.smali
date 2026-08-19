.class public final LBg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBg/h;
.implements LBg/c;


# static fields
.field public static final a:LBg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBg/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBg/d;->a:LBg/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)LBg/h;
    .locals 0

    sget-object p0, LBg/d;->a:LBg/d;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, LXe/v;->a:LXe/v;

    return-object p0
.end method
