.class Latakplugin/gotennaproag/Gh1$a;
.super Latakplugin/gotennaproag/Gh1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Gh1;->d(Latakplugin/gotennaproag/yj0;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Latakplugin/gotennaproag/kM1;ZZZ)Latakplugin/gotennaproag/Gh1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Ljava/lang/reflect/Method;

.field final synthetic g:Ljava/lang/reflect/Field;

.field final synthetic h:Z

.field final synthetic i:Latakplugin/gotennaproag/PL1;

.field final synthetic j:Latakplugin/gotennaproag/yj0;

.field final synthetic k:Latakplugin/gotennaproag/kM1;

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Latakplugin/gotennaproag/Gh1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Gh1;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLatakplugin/gotennaproag/PL1;Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;ZZ)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Gh1$a;->n:Latakplugin/gotennaproag/Gh1;

    iput-boolean p6, p0, Latakplugin/gotennaproag/Gh1$a;->e:Z

    iput-object p7, p0, Latakplugin/gotennaproag/Gh1$a;->f:Ljava/lang/reflect/Method;

    iput-object p8, p0, Latakplugin/gotennaproag/Gh1$a;->g:Ljava/lang/reflect/Field;

    iput-boolean p9, p0, Latakplugin/gotennaproag/Gh1$a;->h:Z

    iput-object p10, p0, Latakplugin/gotennaproag/Gh1$a;->i:Latakplugin/gotennaproag/PL1;

    iput-object p11, p0, Latakplugin/gotennaproag/Gh1$a;->j:Latakplugin/gotennaproag/yj0;

    iput-object p12, p0, Latakplugin/gotennaproag/Gh1$a;->k:Latakplugin/gotennaproag/kM1;

    iput-boolean p13, p0, Latakplugin/gotennaproag/Gh1$a;->l:Z

    iput-boolean p14, p0, Latakplugin/gotennaproag/Gh1$a;->m:Z

    invoke-direct {p0, p2, p3, p4, p5}, Latakplugin/gotennaproag/Gh1$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Latakplugin/gotennaproag/EA0;I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Latakplugin/gotennaproag/AA0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gh1$a;->i:Latakplugin/gotennaproag/PL1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/PL1;->e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Latakplugin/gotennaproag/Gh1$a;->l:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/AA0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null is not allowed as value for record component \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/Gh1$c;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' of primitive type; at path "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/AA0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    aput-object v0, p3, p2

    return-void
.end method

.method b(Latakplugin/gotennaproag/EA0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Gh1$a;->i:Latakplugin/gotennaproag/PL1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/PL1;->e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gh1$a;->l:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/Gh1$a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Gh1$a;->g:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Latakplugin/gotennaproag/Gh1;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Latakplugin/gotennaproag/Gh1$a;->m:Z

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/Gh1$a;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/Gh1$a;->g:Ljava/lang/reflect/Field;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Dh1;->f(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/qA0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set value of \'static final\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/qA0;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method c(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Gh1$c;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/Gh1$a;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Gh1$a;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Gh1$a;->g:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Latakplugin/gotennaproag/Gh1;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, Latakplugin/gotennaproag/Gh1;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/Gh1$a;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Latakplugin/gotennaproag/Gh1$a;->f:Ljava/lang/reflect/Method;

    invoke-static {p2, v1}, Latakplugin/gotennaproag/Dh1;->f(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/qA0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " threw exception"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Latakplugin/gotennaproag/qA0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/Gh1$a;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Latakplugin/gotennaproag/Gh1$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/PA0;->o(Ljava/lang/String;)Latakplugin/gotennaproag/PA0;

    iget-boolean p2, p0, Latakplugin/gotennaproag/Gh1$a;->h:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Latakplugin/gotennaproag/Gh1$a;->i:Latakplugin/gotennaproag/PL1;

    goto :goto_2

    :cond_5
    new-instance p2, Latakplugin/gotennaproag/RL1;

    iget-object v1, p0, Latakplugin/gotennaproag/Gh1$a;->j:Latakplugin/gotennaproag/yj0;

    iget-object v2, p0, Latakplugin/gotennaproag/Gh1$a;->i:Latakplugin/gotennaproag/PL1;

    iget-object v3, p0, Latakplugin/gotennaproag/Gh1$a;->k:Latakplugin/gotennaproag/kM1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/kM1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {p2, v1, v2, v3}, Latakplugin/gotennaproag/RL1;-><init>(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/PL1;Ljava/lang/reflect/Type;)V

    :goto_2
    invoke-virtual {p2, p1, v0}, Latakplugin/gotennaproag/PL1;->i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V

    return-void
.end method
