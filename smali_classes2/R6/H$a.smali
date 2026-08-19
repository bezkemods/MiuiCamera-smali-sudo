.class public final LR6/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/H;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR6/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR6/H<",
        "LR6/H$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f:LR6/H$a;

.field public static final g:LR6/H$a;


# instance fields
.field public final a:Ly6/f$a;

.field public final b:Ly6/f$a;

.field public final c:Ly6/f$a;

.field public final d:Ly6/f$a;

.field public final e:Ly6/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, LR6/H$a;

    sget-object v7, Ly6/f$a;->b:Ly6/f$a;

    sget-object v4, Ly6/f$a;->a:Ly6/f$a;

    move-object v0, v6

    move-object v1, v7

    move-object v2, v7

    move-object v3, v4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LR6/H$a;-><init>(Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;)V

    sput-object v6, LR6/H$a;->f:LR6/H$a;

    new-instance v6, LR6/H$a;

    move-object v0, v6

    move-object v3, v7

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, LR6/H$a;-><init>(Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;)V

    sput-object v6, LR6/H$a;->g:LR6/H$a;

    return-void
.end method

.method public constructor <init>(Ly6/f$a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ly6/f$a;->d:Ly6/f$a;

    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Ly6/f$a;->b:Ly6/f$a;

    iput-object p1, p0, LR6/H$a;->a:Ly6/f$a;

    .line 10
    iput-object p1, p0, LR6/H$a;->b:Ly6/f$a;

    .line 11
    sget-object v0, Ly6/f$a;->a:Ly6/f$a;

    iput-object v0, p0, LR6/H$a;->c:Ly6/f$a;

    .line 12
    iput-object v0, p0, LR6/H$a;->d:Ly6/f$a;

    .line 13
    iput-object p1, p0, LR6/H$a;->e:Ly6/f$a;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, LR6/H$a;->a:Ly6/f$a;

    .line 15
    iput-object p1, p0, LR6/H$a;->b:Ly6/f$a;

    .line 16
    iput-object p1, p0, LR6/H$a;->c:Ly6/f$a;

    .line 17
    iput-object p1, p0, LR6/H$a;->d:Ly6/f$a;

    .line 18
    iput-object p1, p0, LR6/H$a;->e:Ly6/f$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;Ly6/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR6/H$a;->a:Ly6/f$a;

    .line 3
    iput-object p2, p0, LR6/H$a;->b:Ly6/f$a;

    .line 4
    iput-object p3, p0, LR6/H$a;->c:Ly6/f$a;

    .line 5
    iput-object p4, p0, LR6/H$a;->d:Ly6/f$a;

    .line 6
    iput-object p5, p0, LR6/H$a;->e:Ly6/f$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Visibility: getter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR6/H$a;->a:Ly6/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isGetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR6/H$a;->b:Ly6/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",setter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR6/H$a;->c:Ly6/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR6/H$a;->d:Ly6/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LR6/H$a;->e:Ly6/f$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
