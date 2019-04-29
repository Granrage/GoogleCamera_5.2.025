.class final Lexv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lext;


# instance fields
.field private final synthetic a:Lext;

.field private final synthetic b:Lexu;


# direct methods
.method constructor <init>(Lexu;Lext;)V
    .locals 0

    iput-object p1, p0, Lexv;->b:Lexu;

    iput-object p2, p0, Lexv;->a:Lext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lexv;->a:Lext;

    invoke-interface {v0}, Lext;->a()V

    iget-object v0, p0, Lexv;->b:Lexu;

    iget-object v0, v0, Lexu;->a:Lewd;

    iget-object v1, p0, Lexv;->b:Lexu;

    invoke-virtual {v0, v1}, Lewd;->a(Lewf;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lexv;->a:Lext;

    invoke-interface {v0, p1, p2}, Lext;->a(J)V

    iget-object v0, p0, Lexv;->b:Lexu;

    iget-object v0, v0, Lexu;->a:Lewd;

    iget-object v1, p0, Lexv;->b:Lexu;

    invoke-virtual {v0, v1}, Lewd;->a(Lewf;)V

    return-void
.end method
