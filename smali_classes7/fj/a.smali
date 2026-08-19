.class public abstract Lfj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lij/a;

.field public final b:LJa/b;

.field public final c:Z

.field public final d:Lhj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/a<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field public final e:Lhj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lij/e;

.field public final g:I


# direct methods
.method public constructor <init>(Lij/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/a;->a:Lij/a;

    iget-object v0, p1, Lij/a;->a:LJa/b;

    iput-object v0, p0, Lfj/a;->b:LJa/b;

    iget-object v0, v0, LJa/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lfj/a;->c:Z

    iget-object v0, p1, Lij/a;->i:Lhj/a;

    iput-object v0, p0, Lfj/a;->d:Lhj/a;

    instance-of v1, v0, Lhj/b;

    if-eqz v1, :cond_0

    check-cast v0, Lhj/b;

    iput-object v0, p0, Lfj/a;->e:Lhj/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfj/a;->e:Lhj/b;

    :goto_0
    iget-object v0, p1, Lij/a;->h:Lij/e;

    iput-object v0, p0, Lfj/a;->f:Lij/e;

    iget-object p1, p1, Lij/a;->f:Lfj/d;

    if-eqz p1, :cond_1

    iget p1, p1, Lfj/d;->a:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lfj/a;->g:I

    return-void
.end method

.method public static e(Ljava/lang/Object;Lo5/a;)V
    .locals 4

    instance-of v0, p0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lo5/a;->a(IJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lo5/a;->b(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p1, Lo5/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfj/a;->a:Lij/a;

    iget-object v1, v0, Lij/a;->e:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lfj/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lij/a;->b:Ljava/lang/String;

    const-string v0, ") does not have a single-column primary key"

    invoke-static {v2, p0, v0}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;Z)V"
        }
    .end annotation

    iget-object p0, p0, Lfj/a;->d:Lhj/a;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p0, p1, p2}, Lhj/a;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lhj/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract c(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;Lo5/a;)V
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Long;
.end method

.method public final g(Ljava/lang/Object;Lo5/a;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo5/a;",
            ")J"
        }
    .end annotation

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lfj/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lo5/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, v0, p1}, Lfj/a;->c(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p0

    monitor-exit p2

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfj/a;->d(Ljava/lang/Object;Lo5/a;)V

    iget-object p0, p2, Lo5/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p0

    monitor-exit p2

    return-wide p0

    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 7

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v2, p1, Landroid/database/CrossProcessCursor;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/database/CrossProcessCursor;

    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v4

    if-ne v4, v0, :cond_1

    new-instance p1, Lij/b;

    invoke-direct {p1, v2}, Lij/b;-><init>(Landroid/database/CursorWindow;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Window vs. result size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "greenDAO"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move v4, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lfj/a;->d:Lhj/a;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lhj/a;->lock()V

    invoke-interface {v5, v0}, Lhj/a;->a(I)V

    :cond_4
    if-nez v4, :cond_5

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual {p0, p1, v2, v1}, Lfj/a;->i(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v3}, Lfj/a;->j(Landroid/database/Cursor;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    :goto_2
    if-eqz v5, :cond_7

    invoke-interface {v5}, Lhj/a;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lhj/a;->unlock()V

    :cond_6
    throw p0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final i(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p2

    add-int/2addr p2, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lfj/a;->j(Landroid/database/Cursor;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v1, 0x1

    if-lt v2, p2, :cond_2

    iget-object p2, p0, Lfj/a;->d:Lhj/a;

    invoke-interface {p2}, Lhj/a;->unlock()V

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/database/CrossProcessCursor;

    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Lhj/a;->lock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Lhj/a;->lock()V

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result p2

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    add-int/2addr v2, p2

    move p2, v2

    goto :goto_4

    :goto_2
    invoke-interface {p2}, Lhj/a;->lock()V

    throw p0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_3
    return-void

    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final j(Landroid/database/Cursor;Z)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfj/a;->e:Lhj/b;

    if-eqz v0, :cond_4

    iget v1, p0, Lfj/a;->g:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v3, v0, Lhj/b;->a:Lij/c;

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1, v2}, Lhj/b;->d(J)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1, v2}, Lij/c;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {p0, p1}, Lfj/a;->k(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_3

    invoke-virtual {v0, v1, v2, p0}, Lhj/b;->e(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, p1}, Lij/c;->b(JLjava/lang/ref/WeakReference;)V

    :goto_1
    return-object p0

    :cond_4
    iget-object v0, p0, Lfj/a;->d:Lhj/a;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lfj/a;->l(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v1

    if-eqz p2, :cond_5

    invoke-interface {v0, v1}, Lhj/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-interface {v0, v1}, Lhj/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0, p1}, Lfj/a;->k(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lfj/a;->b(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1

    :cond_7
    invoke-virtual {p0, p1}, Lfj/a;->k(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract k(Landroid/database/Cursor;)Ljava/lang/Object;
.end method

.method public abstract l(Landroid/database/Cursor;)Ljava/lang/Long;
.end method

.method public final m(Lm0/b;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 5

    invoke-virtual {p0, p2, p1}, Lfj/a;->c(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    iget-object v0, p0, Lfj/a;->a:Lij/a;

    iget-object v0, v0, Lij/a;->d:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lfj/a;->f(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {p0, v2, p1, v1}, Lfj/a;->b(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p0, Lfj/c;

    const-string p1, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lm0/b;Lo5/a;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lfj/a;->d(Ljava/lang/Object;Lo5/a;)V

    iget-object v0, p0, Lfj/a;->a:Lij/a;

    iget-object v0, v0, Lij/a;->d:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lfj/a;->f(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v0, v3, v4}, Lo5/a;->a(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lo5/a;->b(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Lo5/a;->a:Ljava/lang/Object;

    check-cast p2, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {p0, v2, p1, v1}, Lfj/a;->b(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance p0, Lfj/c;

    const-string p1, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract o(JLjava/lang/Object;)Ljava/lang/Long;
.end method
