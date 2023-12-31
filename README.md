# eval-template
Latex template for evaluations

# Versions
Use the command \versions{A}{B}{C}{D} to make multiple versions of an eval, to avoid cheating. 

```
 \begin{table}[h!]
	\centering
	\renewcommand{\arraystretch}{3}
	\begin{tabular}{|>{\bfseries}l|c|c|c|c|}
		\hline
		\versions
		{ % Version A
		                          & $A(-4; 11)$ & $B(\_\_; \_\_)$ & $C(\_\_; \_\_)$ & $D(\_\_; \_\_)$ \\ \hline
		$S_y$                     &             &                 &                 &                 \\ \hline
		$S_0$                     &             & $(-17; 13)$     &                 &                 \\ \hline
		$t_{\overrightarrow{0A}}$ &             &                 & $(2; -3)$       &                 \\ \hline
		$r_{0, -90^\circ}$        &             &                 &                 &                 \\ \hline
		$S_x$                     &             &                 &                 & $(-6 ; -23)$    \\ \hline
		$r_{0, +90^\circ}$        &             &                 &                 &                 \\ \hline
		}
		{ %Version B
		                          & $A(-2; 15)$ & $B(\_\_; \_\_)$ & $C(\_\_; \_\_)$ & $D(\_\_; \_\_)$ \\ \hline
		$S_0$                     &             & $(-13; 18)$     &                 &                 \\ \hline
		$t_{\overrightarrow{0A}}$ &             &                 & $(1; -2)$       &                 \\ \hline
		$r_{0, -90^\circ}$        &             &                 &                 &                 \\ \hline
		$S_y$                     &             &                 &                 &                 \\ \hline
		$r_{0, +90^\circ}$        &             &                 &                 &                 \\ \hline
		$S_x$                     &             &                 &                 & $(-8 ; -13)$    \\ \hline
		}
		{ %Version C
		                          & $A(-9; 7)$  & $B(\_\_; \_\_)$ & $C(\_\_; \_\_)$ & $D(\_\_; \_\_)$ \\ \hline
		$r_{0, -90^\circ}$        &             &                 &                 &                 \\ \hline
		$S_y$                     &             &                 &                 &                 \\ \hline
		$S_x$                     &             &                 &                 & $(-10 ; -8)$    \\ \hline
		$S_0$                     &             & $(-16; 14)$     &                 &                 \\ \hline
		$t_{\overrightarrow{0A}}$ &             &                 & $(6; -5)$       &                 \\ \hline
		$r_{0, +90^\circ}$        &             &                 &                 &                 \\ \hline
		}
		{ %Version D
		}
	\end{tabular}
\end{table}
```
