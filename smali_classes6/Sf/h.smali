.class public final LSf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LSf/h;


# instance fields
.field public final a:LSf/k;

.field public final b:LSf/i;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSf/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LSf/h;-><init>(LSf/k;Z)V

    sput-object v0, LSf/h;->e:LSf/h;

    return-void
.end method

.method public constructor <init>(LSf/k;LSf/i;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSf/h;->a:LSf/k;

    .line 3
    iput-object p2, p0, LSf/h;->b:LSf/i;

    .line 4
    iput-boolean p3, p0, LSf/h;->c:Z

    .line 5
    iput-boolean p4, p0, LSf/h;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(LSf/k;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, p2, v0}, LSf/h;-><init>(LSf/k;LSf/i;ZZ)V

    return-void
.end method
