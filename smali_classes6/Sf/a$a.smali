.class public final LSf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lug/g;

.field public final b:LKf/x;

.field public final c:Lug/l;


# direct methods
.method public constructor <init>(Lug/g;LKf/x;Lug/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/a$a;->a:Lug/g;

    iput-object p2, p0, LSf/a$a;->b:LKf/x;

    iput-object p3, p0, LSf/a$a;->c:Lug/l;

    return-void
.end method
